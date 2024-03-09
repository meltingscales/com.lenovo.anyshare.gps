.class public final synthetic Lcom/lenovo/anyshare/Ild;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/lenovo/anyshare/nSj;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/Old;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Old;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Ild;->a:Lcom/lenovo/anyshare/Old;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/Ild;->a:Lcom/lenovo/anyshare/Old;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Old;->a(Ljava/lang/Long;)V

    return-void
.end method
