.class public Lcom/lenovo/anyshare/ufj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yfj;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/yfj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yfj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ufj;->a:Lcom/lenovo/anyshare/yfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xsj;->a()Lcom/lenovo/anyshare/xsj;

    move-result-object p1

    const-class v0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/xsj;->a(Ljava/lang/String;)V

    return-void
.end method
