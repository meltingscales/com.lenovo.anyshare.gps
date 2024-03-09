.class public Lcom/lenovo/anyshare/YAc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/YAc;->a:Z

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/YAc;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    .line 4
    :goto_0
    iput p3, p0, Lcom/lenovo/anyshare/YAc;->c:I

    return-void
.end method
