.class public final Lcom/lenovo/anyshare/wh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Xg;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kh;Lcom/lenovo/anyshare/Xg;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/lenovo/anyshare/wh;->a:Lcom/lenovo/anyshare/Xg;

    iput-object p3, p0, Lcom/lenovo/anyshare/wh;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/wh;->a:Lcom/lenovo/anyshare/Xg;

    iget-object v1, p0, Lcom/lenovo/anyshare/wh;->b:Ljava/lang/String;

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Wg;->a()Lcom/lenovo/anyshare/Wg;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/Xg;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Wg;)V

    return-void
.end method
