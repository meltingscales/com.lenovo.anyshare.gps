.class public Lcom/lenovo/anyshare/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xSb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laashareit/AnyShareApp;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laashareit/AnyShareApp;


# direct methods
.method public constructor <init>(Laashareit/AnyShareApp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/w;->a:Laashareit/AnyShareApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x3e8

    .line 1
    invoke-static {p1, p2, p3, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x3e8

    .line 1
    invoke-static {p1, p2, p3, v0}, Lcom/lenovo/anyshare/Sie;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;I)V

    return-void
.end method
