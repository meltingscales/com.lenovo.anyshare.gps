.class public Lcom/lenovo/anyshare/Ptd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Utd;->d(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Lcom/sharemob/cdn/convert/TriggerScene;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/content/item/AppItem;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sharemob/cdn/convert/TriggerScene;


# direct methods
.method public constructor <init>(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Lcom/sharemob/cdn/convert/TriggerScene;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ptd;->a:Lcom/ushareit/content/item/AppItem;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ptd;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Ptd;->c:Lcom/sharemob/cdn/convert/TriggerScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ptd;->a:Lcom/ushareit/content/item/AppItem;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ptd;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/Ptd;->c:Lcom/sharemob/cdn/convert/TriggerScene;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Utd;->b(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Lcom/sharemob/cdn/convert/TriggerScene;)Lcom/lenovo/anyshare/udd;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Ptd;->a:Lcom/ushareit/content/item/AppItem;

    iget-object v2, p0, Lcom/lenovo/anyshare/Ptd;->c:Lcom/sharemob/cdn/convert/TriggerScene;

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/Utd;->a(Lcom/ushareit/content/item/AppItem;Lcom/lenovo/anyshare/udd;Lcom/sharemob/cdn/convert/TriggerScene;)V

    return-void
.end method
