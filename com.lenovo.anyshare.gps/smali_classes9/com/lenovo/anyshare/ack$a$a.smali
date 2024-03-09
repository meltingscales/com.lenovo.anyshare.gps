.class public final Lcom/lenovo/anyshare/ack$a$a;
.super Lcom/lenovo/anyshare/TQj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ack$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/ack$f;

.field public final synthetic b:Lcom/lenovo/anyshare/ack$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ack$a;Lcom/lenovo/anyshare/ack$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ack$a$a;->b:Lcom/lenovo/anyshare/ack$a;

    invoke-direct {p0}, Lcom/lenovo/anyshare/TQj;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/ack$a$a;->a:Lcom/lenovo/anyshare/ack$f;

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/WQj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ack$a$a;->a:Lcom/lenovo/anyshare/ack$f;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/WQj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ack$a$a;->a:Lcom/lenovo/anyshare/ack$f;

    iget-object v1, p0, Lcom/lenovo/anyshare/ack$a$a;->b:Lcom/lenovo/anyshare/ack$a;

    iget-object v1, v1, Lcom/lenovo/anyshare/ack$a;->a:Lcom/lenovo/anyshare/ARj$c;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ack$f;->a(Lcom/lenovo/anyshare/ARj$c;Lcom/lenovo/anyshare/WQj;)V

    return-void
.end method
