.class public Lcom/lenovo/anyshare/Daf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jkf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Faf;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Hkf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Faf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Faf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Daf;->a:Lcom/lenovo/anyshare/Faf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Ukf;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Daf;->a:Lcom/lenovo/anyshare/Faf;

    iget-object v0, v0, Lcom/lenovo/anyshare/kaf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ukf;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Daf;->a:Lcom/lenovo/anyshare/Faf;

    iget-object v0, v0, Lcom/lenovo/anyshare/kaf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ukf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Ukf$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Daf;->a:Lcom/lenovo/anyshare/Faf;

    iget-object v1, v0, Lcom/lenovo/anyshare/kaf;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Ukf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Ukf$a;

    move-result-object p1

    iget p1, p1, Lcom/lenovo/anyshare/Ukf$a;->c:I

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Faf;->a(Lcom/lenovo/anyshare/Faf;J)J

    :cond_0
    return-void
.end method
