.class public Lcom/lenovo/anyshare/Tx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Qy$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Qy$b;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/bx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/bx<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lcom/lenovo/anyshare/ox;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bx;Ljava/lang/Object;Lcom/lenovo/anyshare/ox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/bx<",
            "TDataType;>;TDataType;",
            "Lcom/lenovo/anyshare/ox;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Tx;->a:Lcom/lenovo/anyshare/bx;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/Tx;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/Tx;->c:Lcom/lenovo/anyshare/ox;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tx;->a:Lcom/lenovo/anyshare/bx;

    iget-object v1, p0, Lcom/lenovo/anyshare/Tx;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/lenovo/anyshare/Tx;->c:Lcom/lenovo/anyshare/ox;

    invoke-interface {v0, v1, p1, v2}, Lcom/lenovo/anyshare/bx;->a(Ljava/lang/Object;Ljava/io/File;Lcom/lenovo/anyshare/ox;)Z

    move-result p1

    return p1
.end method
