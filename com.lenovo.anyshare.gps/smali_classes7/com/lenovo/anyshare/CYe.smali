.class public Lcom/lenovo/anyshare/CYe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/DYe;->onConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/DYe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/DYe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/CYe;->a:Lcom/lenovo/anyshare/DYe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "azInPrivate"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/CYe;->a:Lcom/lenovo/anyshare/DYe;

    iget-object v1, v1, Lcom/lenovo/anyshare/DYe;->b:Lcom/lenovo/anyshare/Dve;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Dve;->B()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/CYe;->a:Lcom/lenovo/anyshare/DYe;

    iget-object v2, v2, Lcom/lenovo/anyshare/DYe;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/BYe;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/BYe;-><init>(Lcom/lenovo/anyshare/CYe;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Hee$a;)V

    return-void
.end method
