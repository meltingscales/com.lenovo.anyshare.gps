.class public Lcom/lenovo/anyshare/OHj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ytb/player/ControlView;->a([Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Landroid/view/View;

.field public final synthetic b:Lcom/ytb/player/ControlView;


# direct methods
.method public constructor <init>(Lcom/ytb/player/ControlView;[Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/OHj;->b:Lcom/ytb/player/ControlView;

    iput-object p2, p0, Lcom/lenovo/anyshare/OHj;->a:[Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OHj;->b:Lcom/ytb/player/ControlView;

    iget-object v1, p0, Lcom/lenovo/anyshare/OHj;->a:[Landroid/view/View;

    const-string v2, "delay"

    invoke-virtual {v0, v1, v2}, Lcom/ytb/player/ControlView;->a([Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
