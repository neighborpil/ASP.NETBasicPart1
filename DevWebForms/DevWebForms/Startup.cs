using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(DevWebForms.Startup))]
namespace DevWebForms
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
