.class public Lcom/lenovo/anyshare/Lee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Mee;->onConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Mee;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Mee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Lee;->a:Lcom/lenovo/anyshare/Mee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lee;->a:Lcom/lenovo/anyshare/Mee;

    iget-object v0, v0, Lcom/lenovo/anyshare/Mee;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/Lee;->a:Lcom/lenovo/anyshare/Mee;

    iget-object v2, v0, Lcom/lenovo/anyshare/Mee;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/lenovo/anyshare/Mee;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/lenovo/anyshare/Mee;->d:Ljava/lang/String;

    new-instance v6, Lcom/lenovo/anyshare/Kee;

    invoke-direct {v6, p0}, Lcom/lenovo/anyshare/Kee;-><init>(Lcom/lenovo/anyshare/Lee;)V

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/lenovo/anyshare/Hee$a;)V

    return-void
.end method
