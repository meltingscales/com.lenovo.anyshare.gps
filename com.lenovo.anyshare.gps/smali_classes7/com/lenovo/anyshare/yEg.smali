.class public Lcom/lenovo/anyshare/yEg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/guide/GuideActToastNewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/guide/GuideActToastNewHelper;


# direct methods
.method public constructor <init>(Lcom/ushareit/guide/GuideActToastNewHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/xEg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xEg;-><init>(Lcom/lenovo/anyshare/yEg;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/rFg;->c(Lcom/lenovo/anyshare/rFg$a;)V

    return-void
.end method
