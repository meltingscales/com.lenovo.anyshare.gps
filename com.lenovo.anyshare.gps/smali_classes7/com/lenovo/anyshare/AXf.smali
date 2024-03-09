.class public final Lcom/lenovo/anyshare/AXf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yXf;->a(Ljava/lang/String;Lcom/lenovo/anyshare/XXf$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/yXf;

.field public final synthetic b:Lcom/lenovo/anyshare/XXf$b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yXf;Lcom/lenovo/anyshare/XXf$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/AXf;->a:Lcom/lenovo/anyshare/yXf;

    iput-object p2, p0, Lcom/lenovo/anyshare/AXf;->b:Lcom/lenovo/anyshare/XXf$b;

    iput-object p3, p0, Lcom/lenovo/anyshare/AXf;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/AXf;->b:Lcom/lenovo/anyshare/XXf$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/AXf;->a:Lcom/lenovo/anyshare/yXf;

    invoke-static {v1}, Lcom/lenovo/anyshare/yXf;->a(Lcom/lenovo/anyshare/yXf;)Lcom/lenovo/anyshare/NXf;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/AXf;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/NXf;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/XXf$b;->onResult(Ljava/lang/Object;)V

    return-void
.end method
