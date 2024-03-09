.class public Lcom/lenovo/anyshare/aSe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bSe;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/bSe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bSe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aSe;->a:Lcom/lenovo/anyshare/bSe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/lenovo/anyshare/aSe;->a:Lcom/lenovo/anyshare/bSe;

    iget-object v0, v0, Lcom/lenovo/anyshare/bSe;->a:Lcom/lenovo/anyshare/cSe;

    iget-object v0, v0, Lcom/lenovo/anyshare/cSe;->a:Lcom/ushareit/cleanit/specialclean/fragment/SpecialScanFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/ushareit/cleanit/specialclean/SpecialCleanActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/aSe;->a:Lcom/lenovo/anyshare/bSe;

    iget-object v0, v0, Lcom/lenovo/anyshare/bSe;->a:Lcom/lenovo/anyshare/cSe;

    iget-object v0, v0, Lcom/lenovo/anyshare/cSe;->a:Lcom/ushareit/cleanit/specialclean/fragment/SpecialScanFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/specialclean/fragment/SpecialScanFragment;->b(Lcom/ushareit/cleanit/specialclean/fragment/SpecialScanFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/aSe;->a:Lcom/lenovo/anyshare/bSe;

    iget-object v0, v0, Lcom/lenovo/anyshare/bSe;->a:Lcom/lenovo/anyshare/cSe;

    iget-object v0, v0, Lcom/lenovo/anyshare/cSe;->a:Lcom/ushareit/cleanit/specialclean/fragment/SpecialScanFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/aSe;->a:Lcom/lenovo/anyshare/bSe;

    iget-object p1, p1, Lcom/lenovo/anyshare/bSe;->a:Lcom/lenovo/anyshare/cSe;

    iget-object p1, p1, Lcom/lenovo/anyshare/cSe;->a:Lcom/ushareit/cleanit/specialclean/fragment/SpecialScanFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public execute()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/URe;->b()Lcom/lenovo/anyshare/URe;

    move-result-object v0

    const-string v1, "Cache"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/URe;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/XRe;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/URe;->b()Lcom/lenovo/anyshare/URe;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/URe;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/XRe;

    move-result-object v0

    iget-wide v0, v0, Lcom/lenovo/anyshare/NPe;->e:J

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, v2

    .line 2
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/URe;->b()Lcom/lenovo/anyshare/URe;

    move-result-object v0

    const-string v1, "Image"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/URe;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/XRe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/URe;->b()Lcom/lenovo/anyshare/URe;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/URe;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/XRe;

    move-result-object v0

    iget-wide v0, v0, Lcom/lenovo/anyshare/NPe;->e:J

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide v7, v2

    .line 3
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/URe;->b()Lcom/lenovo/anyshare/URe;

    move-result-object v0

    const-string v1, "Video"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/URe;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/XRe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/URe;->b()Lcom/lenovo/anyshare/URe;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/URe;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/XRe;

    move-result-object v0

    iget-wide v0, v0, Lcom/lenovo/anyshare/NPe;->e:J

    move-wide v9, v0

    goto :goto_2

    :cond_2
    move-wide v9, v2

    .line 4
    :goto_2
    invoke-static {}, Lcom/lenovo/anyshare/URe;->b()Lcom/lenovo/anyshare/URe;

    move-result-object v0

    const-string v1, "Audio"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/URe;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/XRe;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/URe;->b()Lcom/lenovo/anyshare/URe;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/URe;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/XRe;

    move-result-object v0

    iget-wide v0, v0, Lcom/lenovo/anyshare/NPe;->e:J

    move-wide v11, v0

    goto :goto_3

    :cond_3
    move-wide v11, v2

    .line 5
    :goto_3
    invoke-static {}, Lcom/lenovo/anyshare/URe;->b()Lcom/lenovo/anyshare/URe;

    move-result-object v0

    const-string v1, "File"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/URe;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/XRe;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/URe;->b()Lcom/lenovo/anyshare/URe;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/URe;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/XRe;

    move-result-object v0

    iget-wide v2, v0, Lcom/lenovo/anyshare/NPe;->e:J

    :cond_4
    move-wide v13, v2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/aSe;->a:Lcom/lenovo/anyshare/bSe;

    iget-object v0, v0, Lcom/lenovo/anyshare/bSe;->a:Lcom/lenovo/anyshare/cSe;

    iget-object v0, v0, Lcom/lenovo/anyshare/cSe;->a:Lcom/ushareit/cleanit/specialclean/fragment/SpecialScanFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static/range {v4 .. v14}, Lcom/lenovo/anyshare/oSe;->a(Landroid/content/Context;JJJJJ)V

    return-void
.end method
