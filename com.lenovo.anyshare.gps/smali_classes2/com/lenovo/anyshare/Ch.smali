.class public final Lcom/lenovo/anyshare/Ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Tg;

.field public final synthetic b:Lcom/lenovo/anyshare/Dh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Dh;Lcom/lenovo/anyshare/Tg;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Ch;->b:Lcom/lenovo/anyshare/Dh;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ch;->a:Lcom/lenovo/anyshare/Tg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/Ch;->b:Lcom/lenovo/anyshare/Dh;

    iget-object v1, v0, Lcom/lenovo/anyshare/Dh;->b:Lcom/lenovo/anyshare/Ug;

    iget-object v0, v0, Lcom/lenovo/anyshare/Dh;->a:[Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/Ch;->a:Lcom/lenovo/anyshare/Tg;

    invoke-interface {v1, v0, v2}, Lcom/lenovo/anyshare/Ug;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Tg;)V

    return-void
.end method
