.class public Lcom/lenovo/anyshare/Alf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dif$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Blf;->onAdLoaded(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Bwd;

.field public final synthetic b:Lcom/lenovo/anyshare/Blf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Blf;Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Alf;->b:Lcom/lenovo/anyshare/Blf;

    iput-object p2, p0, Lcom/lenovo/anyshare/Alf;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Glf;->a(Lcom/lenovo/anyshare/yhf;)Lcom/lenovo/anyshare/yhf;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "onAdRewarded"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "onAdFinish"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "onAdEmpty"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "onAdClick"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "onAdImpression"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Alf;->b:Lcom/lenovo/anyshare/Blf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Blf;->c:Lcom/lenovo/anyshare/yhf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/yhf;->a()V

    goto :goto_2

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Alf;->b:Lcom/lenovo/anyshare/Blf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Blf;->c:Lcom/lenovo/anyshare/yhf;

    iget-object v0, p0, Lcom/lenovo/anyshare/Alf;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/yhf;->b(Lcom/lenovo/anyshare/Bwd;)V

    goto :goto_2

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Alf;->b:Lcom/lenovo/anyshare/Blf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Blf;->c:Lcom/lenovo/anyshare/yhf;

    iget-object v0, p0, Lcom/lenovo/anyshare/Alf;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/yhf;->a(Lcom/lenovo/anyshare/Bwd;)V

    goto :goto_2

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/Alf;->b:Lcom/lenovo/anyshare/Blf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Blf;->c:Lcom/lenovo/anyshare/yhf;

    iget-object v0, p0, Lcom/lenovo/anyshare/Alf;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/yhf;->c(Lcom/lenovo/anyshare/Bwd;)V

    goto :goto_2

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/Alf;->b:Lcom/lenovo/anyshare/Blf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Blf;->c:Lcom/lenovo/anyshare/yhf;

    iget-object v0, p0, Lcom/lenovo/anyshare/Alf;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/yhf;->d(Lcom/lenovo/anyshare/Bwd;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x6ea760b -> :sswitch_4
        0x969e846 -> :sswitch_3
        0x986a80b -> :sswitch_2
        0x28c9c195 -> :sswitch_1
        0x373f4890 -> :sswitch_0
    .end sparse-switch
.end method
