.class public Lcom/lenovo/anyshare/Rfi;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;->i(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Rfi;->a:Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Rfi;->a:Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;->b(Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;)Lcom/ushareit/muslim/settings/adhanbk/AdhanBigBkAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
