.class public Lcom/lenovo/anyshare/Mwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/fli$a;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/Mwb;->a:Lcom/lenovo/anyshare/Owb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Fli;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ysi;->c()Lcom/lenovo/anyshare/Ysi$c;

    move-result-object v0

    iget-object v1, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/Fli;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Ysi$c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
