.class public Lcom/lenovo/anyshare/_ue;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ccm/CommandWrapperActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/ushareit/ccm/CommandWrapperActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/ccm/CommandWrapperActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_ue;->b:Lcom/ushareit/ccm/CommandWrapperActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/_ue;->a:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/_ue;->b:Lcom/ushareit/ccm/CommandWrapperActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_ue;->b:Lcom/ushareit/ccm/CommandWrapperActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/_ue;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/ushareit/ccm/CommandWrapperActivity;->a(Lcom/ushareit/ccm/CommandWrapperActivity;Landroid/content/Intent;)V

    return-void
.end method
