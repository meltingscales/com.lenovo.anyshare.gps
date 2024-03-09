.class public final Lcom/lenovo/anyshare/fxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/christ/adapter/holder/devotion/DevotionThemeItemHolder;->a(Lcom/lenovo/anyshare/Jxe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/christ/adapter/holder/devotion/DevotionThemeItemHolder;

.field public final synthetic b:Lcom/lenovo/anyshare/Jxe;


# direct methods
.method public constructor <init>(Lcom/ushareit/christ/adapter/holder/devotion/DevotionThemeItemHolder;Lcom/lenovo/anyshare/Jxe;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/fxe;->a:Lcom/ushareit/christ/adapter/holder/devotion/DevotionThemeItemHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/fxe;->b:Lcom/lenovo/anyshare/Jxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v0, "/Christ/devotion/theme/childlist"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fxe;->b:Lcom/lenovo/anyshare/Jxe;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "theme_args"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/fxe;->b:Lcom/lenovo/anyshare/Jxe;

    check-cast v1, Lcom/lenovo/anyshare/Hxe;

    iget-object v1, v1, Lcom/lenovo/anyshare/Hxe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_see_all"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "portal"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/fxe;->b:Lcom/lenovo/anyshare/Jxe;

    check-cast v0, Lcom/lenovo/anyshare/Hxe;

    iget-object v0, v0, Lcom/lenovo/anyshare/Hxe;->d:Ljava/lang/String;

    const-string v1, "theme_type"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/fxe;->a:Lcom/ushareit/christ/adapter/holder/devotion/DevotionThemeItemHolder;

    invoke-static {v0}, Lcom/ushareit/christ/adapter/holder/devotion/DevotionThemeItemHolder;->a(Lcom/ushareit/christ/adapter/holder/devotion/DevotionThemeItemHolder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/fxe;->a:Lcom/ushareit/christ/adapter/holder/devotion/DevotionThemeItemHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/fxe;->b:Lcom/lenovo/anyshare/Jxe;

    check-cast v0, Lcom/lenovo/anyshare/Hxe;

    invoke-static {p1, v0}, Lcom/ushareit/christ/adapter/holder/devotion/DevotionThemeItemHolder;->a(Lcom/ushareit/christ/adapter/holder/devotion/DevotionThemeItemHolder;Lcom/lenovo/anyshare/Hxe;)V

    return-void
.end method
