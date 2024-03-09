.class public final synthetic Lcom/lenovo/anyshare/EW;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/EW;->a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/EW;->a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->c(Landroid/view/View;)V

    return-void
.end method
