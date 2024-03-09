.class public Lcom/lenovo/anyshare/KIj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/XIj;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/XIj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/XIj;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KIj;->c:Lcom/lenovo/anyshare/XIj;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/KIj;->a:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/KIj;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KIj;->c:Lcom/lenovo/anyshare/XIj;

    invoke-static {v0}, Lcom/lenovo/anyshare/XIj;->a(Lcom/lenovo/anyshare/XIj;)Lcom/lenovo/anyshare/BIj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/KIj;->c:Lcom/lenovo/anyshare/XIj;

    invoke-static {v0}, Lcom/lenovo/anyshare/XIj;->a(Lcom/lenovo/anyshare/XIj;)Lcom/lenovo/anyshare/BIj;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/KIj;->a:Z

    iget-object v2, p0, Lcom/lenovo/anyshare/KIj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/BIj;->a(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
