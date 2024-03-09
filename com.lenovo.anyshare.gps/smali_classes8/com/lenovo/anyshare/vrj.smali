.class public Lcom/lenovo/anyshare/vrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/widget/CommonContentPagesSwitchBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/widget/CommonContentPagesSwitchBar;


# direct methods
.method public constructor <init>(Lcom/ushareit/widget/CommonContentPagesSwitchBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vrj;->a:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vrj;->a:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    invoke-static {v0}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->a(Lcom/ushareit/widget/CommonContentPagesSwitchBar;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->a(Lcom/ushareit/widget/CommonContentPagesSwitchBar;II)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/vrj;->a:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    invoke-static {v0}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->a(Lcom/ushareit/widget/CommonContentPagesSwitchBar;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->setCurrentItem(I)V

    return-void
.end method
