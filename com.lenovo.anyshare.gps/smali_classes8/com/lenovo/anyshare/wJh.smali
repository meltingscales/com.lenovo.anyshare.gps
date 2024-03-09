.class public Lcom/lenovo/anyshare/wJh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/fix/AdhanFixActivity;->Nb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/fix/AdhanFixActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/fix/AdhanFixActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wJh;->a:Lcom/ushareit/muslim/fix/AdhanFixActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/wJh;->a:Lcom/ushareit/muslim/fix/AdhanFixActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/fix/AdhanFixActivity;->a(Lcom/ushareit/muslim/fix/AdhanFixActivity;)V

    const-string p1, "/Adhan/Fix/Auto"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    return-void
.end method
