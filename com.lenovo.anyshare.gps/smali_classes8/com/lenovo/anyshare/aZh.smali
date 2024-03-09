.class public final Lcom/lenovo/anyshare/aZh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayers/settings/adhan/PreAdhanTimeDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ushareit/muslim/prayers/settings/adhan/PreAdhanTimeDialog;


# direct methods
.method public constructor <init>(ILcom/ushareit/muslim/prayers/settings/adhan/PreAdhanTimeDialog;)V
    .locals 0

    iput p1, p0, Lcom/lenovo/anyshare/aZh;->a:I

    iput-object p2, p0, Lcom/lenovo/anyshare/aZh;->b:Lcom/ushareit/muslim/prayers/settings/adhan/PreAdhanTimeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/aZh;->b:Lcom/ushareit/muslim/prayers/settings/adhan/PreAdhanTimeDialog;

    iget v0, p0, Lcom/lenovo/anyshare/aZh;->a:I

    invoke-static {p1, v0}, Lcom/ushareit/muslim/prayers/settings/adhan/PreAdhanTimeDialog;->a(Lcom/ushareit/muslim/prayers/settings/adhan/PreAdhanTimeDialog;I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/aZh;->b:Lcom/ushareit/muslim/prayers/settings/adhan/PreAdhanTimeDialog;

    invoke-static {p1}, Lcom/ushareit/muslim/prayers/settings/adhan/PreAdhanTimeDialog;->d(Lcom/ushareit/muslim/prayers/settings/adhan/PreAdhanTimeDialog;)V

    return-void
.end method
