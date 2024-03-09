.class public Lcom/lenovo/anyshare/rXg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zXg;->updateUserInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/zXg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zXg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rXg;->a:Lcom/lenovo/anyshare/zXg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Jjj;->a(Z)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/mjj;->a()Lcom/lenovo/anyshare/mjj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mjj;->b()V

    return-void
.end method
