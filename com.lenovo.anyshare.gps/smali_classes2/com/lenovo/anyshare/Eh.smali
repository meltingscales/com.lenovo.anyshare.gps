.class public final Lcom/lenovo/anyshare/Eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Tg;

.field public final synthetic b:Lcom/lenovo/anyshare/Fh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Fh;Lcom/lenovo/anyshare/Tg;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Eh;->b:Lcom/lenovo/anyshare/Fh;

    iput-object p2, p0, Lcom/lenovo/anyshare/Eh;->a:Lcom/lenovo/anyshare/Tg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/Eh;->b:Lcom/lenovo/anyshare/Fh;

    iget-object v1, v0, Lcom/lenovo/anyshare/Fh;->b:Lcom/lenovo/anyshare/Ug;

    iget-object v0, v0, Lcom/lenovo/anyshare/Fh;->a:[Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/Eh;->a:Lcom/lenovo/anyshare/Tg;

    invoke-interface {v1, v0, v2}, Lcom/lenovo/anyshare/Ug;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Tg;)V

    return-void
.end method
