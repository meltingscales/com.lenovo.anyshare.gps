.class public Lcom/lenovo/anyshare/QGa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/base/BaseMainActivity;->Sb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/base/BaseMainActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/base/BaseMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QGa;->a:Lcom/lenovo/anyshare/main/base/BaseMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QGa;->a:Lcom/lenovo/anyshare/main/base/BaseMainActivity;

    const-string v1, "cancel_auth"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->a(Lcom/lenovo/anyshare/main/base/BaseMainActivity;Ljava/lang/String;)V

    return-void
.end method
