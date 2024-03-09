.class public final Lcom/lenovo/anyshare/OXe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/clone/result/CloneResultActivity;->Yb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/clone/result/CloneResultActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/result/CloneResultActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/OXe;->a:Lcom/ushareit/clone/result/CloneResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOK()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OXe;->a:Lcom/ushareit/clone/result/CloneResultActivity;

    invoke-virtual {v0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method
