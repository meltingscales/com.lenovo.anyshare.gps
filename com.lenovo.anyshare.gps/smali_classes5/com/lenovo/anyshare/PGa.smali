.class public Lcom/lenovo/anyshare/PGa;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/base/BaseMainActivity;->i(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/lenovo/anyshare/main/base/BaseMainActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/base/BaseMainActivity;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/PGa;->c:Lcom/lenovo/anyshare/main/base/BaseMainActivity;

    iput-object p3, p0, Lcom/lenovo/anyshare/PGa;->b:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/PGa;->c:Lcom/lenovo/anyshare/main/base/BaseMainActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/PGa;->b:Landroid/content/Context;

    const-string v2, "com.lenovo.anyshare.cloneit.action.BACKGROUND_CMD"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->a(Lcom/lenovo/anyshare/main/base/BaseMainActivity;Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/PGa;->c:Lcom/lenovo/anyshare/main/base/BaseMainActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/PGa;->b:Landroid/content/Context;

    const-string v2, "com.lenovo.anyshare.sharehot.action.BACKGROUND_CMD"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->a(Lcom/lenovo/anyshare/main/base/BaseMainActivity;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
