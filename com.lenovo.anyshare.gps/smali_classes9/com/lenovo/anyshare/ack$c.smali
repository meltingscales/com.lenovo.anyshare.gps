.class public Lcom/lenovo/anyshare/ack$c;
.super Lcom/lenovo/anyshare/ack$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ack$f;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ack$c;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/ARj$c;Lcom/lenovo/anyshare/WQj;)Lcom/lenovo/anyshare/YRj;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ack$d;

    iget-object v1, p0, Lcom/lenovo/anyshare/ack$c;->a:Ljava/lang/Runnable;

    invoke-direct {v0, v1, p2}, Lcom/lenovo/anyshare/ack$d;-><init>(Ljava/lang/Runnable;Lcom/lenovo/anyshare/WQj;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ARj$c;->a(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/YRj;

    move-result-object p1

    return-object p1
.end method
