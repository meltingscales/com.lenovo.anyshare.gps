.class public final Lcom/lenovo/anyshare/CXf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yXf;->b(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/XXf$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/yXf;

.field public final synthetic b:Lcom/lenovo/anyshare/Aqf;

.field public final synthetic c:Lcom/lenovo/anyshare/XXf$b;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yXf;Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/XXf$b;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/CXf;->a:Lcom/lenovo/anyshare/yXf;

    iput-object p2, p0, Lcom/lenovo/anyshare/CXf;->b:Lcom/lenovo/anyshare/Aqf;

    iput-object p3, p0, Lcom/lenovo/anyshare/CXf;->c:Lcom/lenovo/anyshare/XXf$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/CXf;->a:Lcom/lenovo/anyshare/yXf;

    invoke-static {v0}, Lcom/lenovo/anyshare/yXf;->a(Lcom/lenovo/anyshare/yXf;)Lcom/lenovo/anyshare/NXf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/CXf;->b:Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/NXf;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "do insertItem finished , result : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FavouritesManager"

    .line 3
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/CXf;->c:Lcom/lenovo/anyshare/XXf$b;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/XXf$b;->onResult(Ljava/lang/Object;)V

    return-void
.end method
