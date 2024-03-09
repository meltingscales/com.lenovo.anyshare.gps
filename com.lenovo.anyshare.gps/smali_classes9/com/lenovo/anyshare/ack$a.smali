.class public final Lcom/lenovo/anyshare/ack$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vSj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ack$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/vSj<",
        "Lcom/lenovo/anyshare/ack$f;",
        "Lcom/lenovo/anyshare/TQj;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/ARj$c;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ARj$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ack$a;->a:Lcom/lenovo/anyshare/ARj$c;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ack$f;)Lcom/lenovo/anyshare/TQj;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ack$a$a;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ack$a$a;-><init>(Lcom/lenovo/anyshare/ack$a;Lcom/lenovo/anyshare/ack$f;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/ack$f;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ack$a;->a(Lcom/lenovo/anyshare/ack$f;)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method
