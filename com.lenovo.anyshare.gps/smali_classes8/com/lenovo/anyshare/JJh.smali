.class public Lcom/lenovo/anyshare/JJh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->Yb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JJh;->a:Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/JJh;->a:Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->y(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/JJh;->a:Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;

    const-string v0, "save"

    invoke-static {p1, v0}, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->a(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;Ljava/lang/String;)V

    return-void
.end method
