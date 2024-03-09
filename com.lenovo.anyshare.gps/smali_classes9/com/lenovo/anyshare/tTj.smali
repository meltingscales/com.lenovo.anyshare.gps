.class public final Lcom/lenovo/anyshare/tTj;
.super Lcom/lenovo/anyshare/TQj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/tTj$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/ZQj;

.field public final b:Lcom/lenovo/anyshare/hSj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZQj;Lcom/lenovo/anyshare/hSj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/TQj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/tTj;->a:Lcom/lenovo/anyshare/ZQj;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/tTj;->b:Lcom/lenovo/anyshare/hSj;

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/WQj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tTj;->a:Lcom/lenovo/anyshare/ZQj;

    new-instance v1, Lcom/lenovo/anyshare/tTj$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/tTj;->b:Lcom/lenovo/anyshare/hSj;

    invoke-direct {v1, p1, v2}, Lcom/lenovo/anyshare/tTj$a;-><init>(Lcom/lenovo/anyshare/WQj;Lcom/lenovo/anyshare/hSj;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/ZQj;->a(Lcom/lenovo/anyshare/WQj;)V

    return-void
.end method
