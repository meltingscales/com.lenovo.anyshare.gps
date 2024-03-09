.class public final synthetic Lcom/lenovo/anyshare/Mld;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/lenovo/anyshare/nSj;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/Yld;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Yld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Mld;->a:Lcom/lenovo/anyshare/Yld;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/Mld;->a:Lcom/lenovo/anyshare/Yld;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Yld;->a(Ljava/lang/Long;)V

    return-void
.end method
