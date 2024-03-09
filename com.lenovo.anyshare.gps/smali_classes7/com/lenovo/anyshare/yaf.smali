.class public final Lcom/lenovo/anyshare/yaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zaf;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/zaf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zaf;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/yaf;->a:Lcom/lenovo/anyshare/zaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yaf;->a:Lcom/lenovo/anyshare/zaf;

    iget-object v1, v0, Lcom/lenovo/anyshare/zaf;->a:Lcom/lenovo/anyshare/Aaf;

    iget-object v0, v0, Lcom/lenovo/anyshare/zaf;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Aaf;->a(Lcom/lenovo/anyshare/Aaf;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
