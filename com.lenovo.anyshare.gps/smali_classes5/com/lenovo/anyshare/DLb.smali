.class public Lcom/lenovo/anyshare/DLb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/fli$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ELb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ELb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ELb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DLb;->a:Lcom/lenovo/anyshare/ELb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Fli;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    const-string v1, "program_msg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    const-string v1, "program_state_msg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    const-string v0, "program_exit_msg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
