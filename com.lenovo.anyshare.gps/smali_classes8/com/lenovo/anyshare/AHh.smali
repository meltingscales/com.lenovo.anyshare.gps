.class public Lcom/lenovo/anyshare/AHh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/BHh;->a([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/BHh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/BHh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/AHh;->a:Lcom/lenovo/anyshare/BHh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/AHh;->a:Lcom/lenovo/anyshare/BHh;

    iget-object v0, v0, Lcom/lenovo/anyshare/BHh;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/nke;->i(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
