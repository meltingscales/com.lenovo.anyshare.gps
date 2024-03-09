.class public Lcom/lenovo/anyshare/Wzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Wzb;->a:Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "progress"

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object p1

    const-string v0, "portal_sign_in"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/_ee;->f(Ljava/lang/String;)V

    return-void
.end method
