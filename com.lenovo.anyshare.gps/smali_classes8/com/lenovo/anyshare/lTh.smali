.class public final Lcom/lenovo/anyshare/lTh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mTh;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/mTh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mTh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lTh;->a:Lcom/lenovo/anyshare/mTh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lTh;->a:Lcom/lenovo/anyshare/mTh;

    iget-object v0, v0, Lcom/lenovo/anyshare/mTh;->a:Lcom/ushareit/muslim/prayerquran/MainCategoryActivity;

    invoke-static {v0}, Lcom/ushareit/muslim/prayerquran/MainCategoryActivity;->h(Lcom/ushareit/muslim/prayerquran/MainCategoryActivity;)V

    return-void
.end method
