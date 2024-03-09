.class public Lcom/lenovo/anyshare/wYg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yYg;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/yYg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yYg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wYg;->a:Lcom/lenovo/anyshare/yYg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wYg;->a:Lcom/lenovo/anyshare/yYg;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/yYg;->a(Lcom/lenovo/anyshare/yYg;Z)Z

    return-void
.end method
