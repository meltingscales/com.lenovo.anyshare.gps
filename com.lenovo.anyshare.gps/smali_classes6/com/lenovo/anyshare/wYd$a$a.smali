.class public Lcom/lenovo/anyshare/wYd$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/wYd$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>([IIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/wYd$a$a;->a:[I

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/wYd$a$a;->b:I

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/wYd$a$a;->c:I

    .line 5
    iput p4, p0, Lcom/lenovo/anyshare/wYd$a$a;->d:I

    .line 6
    iput p5, p0, Lcom/lenovo/anyshare/wYd$a$a;->e:I

    .line 7
    iput p6, p0, Lcom/lenovo/anyshare/wYd$a$a;->f:I

    .line 8
    iput p7, p0, Lcom/lenovo/anyshare/wYd$a$a;->g:I

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wYd$a$a;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wYd$a$a;->a:[I

    iget v1, p0, Lcom/lenovo/anyshare/wYd$a$a;->b:I

    iget v2, p0, Lcom/lenovo/anyshare/wYd$a$a;->c:I

    iget v3, p0, Lcom/lenovo/anyshare/wYd$a$a;->d:I

    iget v4, p0, Lcom/lenovo/anyshare/wYd$a$a;->e:I

    iget v5, p0, Lcom/lenovo/anyshare/wYd$a$a;->f:I

    iget v6, p0, Lcom/lenovo/anyshare/wYd$a$a;->g:I

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/wYd$a;->a([IIIIIII)V

    const/4 v0, 0x0

    return-object v0
.end method
