.class public final Lcom/lenovo/anyshare/ph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Xg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/Wg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Vg;Lcom/lenovo/anyshare/Xg;Ljava/lang/String;Lcom/lenovo/anyshare/Wg;)V
    .locals 0

    iput-object p2, p0, Lcom/lenovo/anyshare/ph;->a:Lcom/lenovo/anyshare/Xg;

    iput-object p3, p0, Lcom/lenovo/anyshare/ph;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/ph;->c:Lcom/lenovo/anyshare/Wg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/ph;->a:Lcom/lenovo/anyshare/Xg;

    iget-object v1, p0, Lcom/lenovo/anyshare/ph;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/ph;->c:Lcom/lenovo/anyshare/Wg;

    .line 1
    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/Xg;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Wg;)V

    return-void
.end method
