.class public Lcom/lenovo/anyshare/Lwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/fli$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Owb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Owb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Owb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Lwb;->a:Lcom/lenovo/anyshare/Owb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Fli;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, v0, Lcom/ushareit/user/UserInfo;->h:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Ysi;->c()Lcom/lenovo/anyshare/Ysi$c;

    move-result-object v1

    iget-object v2, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/Fli;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/Ysi$c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Ysi;->c()Lcom/lenovo/anyshare/Ysi$c;

    move-result-object v2

    iget-object v3, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/Fli;->g:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3, p1}, Lcom/lenovo/anyshare/Ysi$c;->a(Ljava/lang/String;Lcom/ushareit/user/UserInfo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
