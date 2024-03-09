.class public final Lcom/lenovo/anyshare/Dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/Ug;

.field public final synthetic c:Lcom/lenovo/anyshare/kh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kh;[Ljava/lang/String;Lcom/lenovo/anyshare/Ug;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Dh;->c:Lcom/lenovo/anyshare/kh;

    iput-object p2, p0, Lcom/lenovo/anyshare/Dh;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Dh;->b:Lcom/lenovo/anyshare/Ug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/Dh;->c:Lcom/lenovo/anyshare/kh;

    iget-object v1, p0, Lcom/lenovo/anyshare/Dh;->a:[Ljava/lang/String;

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/kh;->a(Lcom/lenovo/anyshare/kh;[Ljava/lang/String;)Lcom/lenovo/anyshare/Tg;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Dh;->c:Lcom/lenovo/anyshare/kh;

    new-instance v2, Lcom/lenovo/anyshare/Ch;

    .line 2
    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/Ch;-><init>(Lcom/lenovo/anyshare/Dh;Lcom/lenovo/anyshare/Tg;)V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/kh;->a(Lcom/lenovo/anyshare/kh;Ljava/lang/Runnable;)V

    return-void
.end method
