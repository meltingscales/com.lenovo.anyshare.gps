.class public Lcom/lenovo/anyshare/bWg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/bWg$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ushareit/siplayer/widget/SIVideoView;Lcom/lenovo/anyshare/bWg$a;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/bWg$a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(Ljava/lang/String;Z)V

    const/16 v0, 0x80d

    .line 2
    iget-object v2, p1, Lcom/lenovo/anyshare/bWg$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(ILjava/lang/Object;)V

    const/16 v0, 0x2b05

    .line 3
    new-instance v2, Landroid/util/Pair;

    iget-object v3, p1, Lcom/lenovo/anyshare/bWg$a;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/lenovo/anyshare/bWg$a;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(ILjava/lang/Object;)V

    const/4 p0, -0x1

    .line 4
    :try_start_0
    iget-object v0, p1, Lcom/lenovo/anyshare/bWg$a;->b:Ljava/lang/String;

    const-string v2, "Auto"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/AVi;->b()Lcom/lenovo/anyshare/AVi;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/AVi;->a(I)V

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/POi;->j(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p1, Lcom/lenovo/anyshare/bWg$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "p"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/AVi;->b()Lcom/lenovo/anyshare/AVi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/AVi;->a(I)V

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/POi;->j(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    invoke-static {}, Lcom/lenovo/anyshare/AVi;->b()Lcom/lenovo/anyshare/AVi;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/AVi;->a(I)V

    .line 12
    invoke-static {p0}, Lcom/lenovo/anyshare/POi;->j(I)V

    :goto_0
    return-void
.end method
