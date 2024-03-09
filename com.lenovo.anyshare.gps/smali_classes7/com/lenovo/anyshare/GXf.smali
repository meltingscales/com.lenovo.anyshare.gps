.class public final Lcom/lenovo/anyshare/GXf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yXf;->a(Lcom/lenovo/anyshare/XXf$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/yXf;

.field public final synthetic b:Lcom/lenovo/anyshare/XXf$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yXf;Lcom/lenovo/anyshare/XXf$a;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/GXf;->a:Lcom/lenovo/anyshare/yXf;

    iput-object p2, p0, Lcom/lenovo/anyshare/GXf;->b:Lcom/lenovo/anyshare/XXf$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GXf;->b:Lcom/lenovo/anyshare/XXf$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/GXf;->a:Lcom/lenovo/anyshare/yXf;

    invoke-static {v1}, Lcom/lenovo/anyshare/yXf;->a(Lcom/lenovo/anyshare/yXf;)Lcom/lenovo/anyshare/NXf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/NXf;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/XXf$a;->a(Ljava/util/List;)V

    return-void
.end method
