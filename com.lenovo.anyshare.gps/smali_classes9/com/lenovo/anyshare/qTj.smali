.class public final Lcom/lenovo/anyshare/qTj;
.super Lcom/lenovo/anyshare/TQj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/qTj$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/ZQj;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lcom/lenovo/anyshare/ARj;

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZQj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/TQj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/qTj;->a:Lcom/lenovo/anyshare/ZQj;

    .line 3
    iput-wide p2, p0, Lcom/lenovo/anyshare/qTj;->b:J

    .line 4
    iput-object p4, p0, Lcom/lenovo/anyshare/qTj;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lcom/lenovo/anyshare/qTj;->d:Lcom/lenovo/anyshare/ARj;

    .line 6
    iput-boolean p6, p0, Lcom/lenovo/anyshare/qTj;->e:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/WQj;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qTj;->a:Lcom/lenovo/anyshare/ZQj;

    new-instance v8, Lcom/lenovo/anyshare/qTj$a;

    iget-wide v3, p0, Lcom/lenovo/anyshare/qTj;->b:J

    iget-object v5, p0, Lcom/lenovo/anyshare/qTj;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lcom/lenovo/anyshare/qTj;->d:Lcom/lenovo/anyshare/ARj;

    iget-boolean v7, p0, Lcom/lenovo/anyshare/qTj;->e:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/qTj$a;-><init>(Lcom/lenovo/anyshare/WQj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Z)V

    invoke-interface {v0, v8}, Lcom/lenovo/anyshare/ZQj;->a(Lcom/lenovo/anyshare/WQj;)V

    return-void
.end method
