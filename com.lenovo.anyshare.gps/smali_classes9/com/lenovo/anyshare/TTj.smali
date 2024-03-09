.class public final Lcom/lenovo/anyshare/TTj;
.super Lcom/lenovo/anyshare/TQj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/TTj$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/TQj;

.field public final b:Lcom/lenovo/anyshare/ZQj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/TQj;Lcom/lenovo/anyshare/ZQj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/TQj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/TTj;->a:Lcom/lenovo/anyshare/TQj;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/TTj;->b:Lcom/lenovo/anyshare/ZQj;

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/WQj;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/TTj$a;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/TTj$a;-><init>(Lcom/lenovo/anyshare/WQj;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/WQj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/TTj;->b:Lcom/lenovo/anyshare/ZQj;

    iget-object v1, v0, Lcom/lenovo/anyshare/TTj$a;->b:Lcom/lenovo/anyshare/TTj$a$a;

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/ZQj;->a(Lcom/lenovo/anyshare/WQj;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/TTj;->a:Lcom/lenovo/anyshare/TQj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/TQj;->a(Lcom/lenovo/anyshare/WQj;)V

    return-void
.end method
