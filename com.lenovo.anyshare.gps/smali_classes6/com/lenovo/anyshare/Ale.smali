.class public Lcom/lenovo/anyshare/Ale;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/saj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ble;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lenovo/anyshare/Ble;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ble;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ale;->d:Lcom/lenovo/anyshare/Ble;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/Ale;->a:Z

    iput-boolean p3, p0, Lcom/lenovo/anyshare/Ale;->b:Z

    iput-object p4, p0, Lcom/lenovo/anyshare/Ale;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ale;->d:Lcom/lenovo/anyshare/Ble;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/Ale;->a:Z

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ble;->a(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ale;->b:Z

    const-string v1, ""

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ale;->a:Z

    if-eqz v0, :cond_3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ale;->d:Lcom/lenovo/anyshare/Ble;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Ale;->b:Z

    if-eqz v2, :cond_1

    const-string v2, "custom"

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Ale;->a:Z

    if-eqz v2, :cond_2

    const-string v2, "auto"

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    iget-object v4, p0, Lcom/lenovo/anyshare/Ale;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/lenovo/anyshare/Ble;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 4
    :cond_3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ale;->a:Z

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Ale;->d:Lcom/lenovo/anyshare/Ble;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ble;->b(Ljava/lang/String;)V

    .line 6
    :cond_4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ale;->b:Z

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Ale;->d:Lcom/lenovo/anyshare/Ble;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ble;->c(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
