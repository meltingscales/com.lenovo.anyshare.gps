.class public Lcom/lenovo/anyshare/vRa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xRa;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLcom/lenovo/anyshare/KIa;Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;Lcom/lenovo/anyshare/tRa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcom/lenovo/anyshare/tRa;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/lenovo/anyshare/KIa;

.field public final synthetic f:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/tRa;Ljava/lang/String;ZLcom/lenovo/anyshare/KIa;Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vRa;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/vRa;->b:Lcom/lenovo/anyshare/tRa;

    iput-object p3, p0, Lcom/lenovo/anyshare/vRa;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/lenovo/anyshare/vRa;->d:Z

    iput-object p5, p0, Lcom/lenovo/anyshare/vRa;->e:Lcom/lenovo/anyshare/KIa;

    iput-object p6, p0, Lcom/lenovo/anyshare/vRa;->f:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uRa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uRa;-><init>(Lcom/lenovo/anyshare/vRa;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Ekf;->a(Lcom/lenovo/anyshare/Ikf;)V

    return-void
.end method
