.class public Lcom/lenovo/anyshare/BHj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/CHj;->a(Landroid/view/View;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/CHj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/CHj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BHj;->a:Lcom/lenovo/anyshare/CHj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object v0

    sget-object v1, Lcom/ytb/service/PlayTrigger;->FLOATING_ENTER:Lcom/ytb/service/PlayTrigger;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/XIj;->b(Lcom/ytb/service/PlayTrigger;)V

    return-void
.end method
