.class public Lcom/lenovo/anyshare/MOf;
.super Lcom/lenovo/anyshare/JOf;
.source "SourceFile"


# instance fields
.field public B:Z

.field public C:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jOf;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/JOf;-><init>(Lcom/lenovo/anyshare/jOf;)V

    const-string v0, "icon_bg"

    .line 2
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lenovo/anyshare/MOf;->B:Z

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/MOf;->C:I

    return-void
.end method
