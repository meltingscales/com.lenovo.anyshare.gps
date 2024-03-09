.class public Lcom/lenovo/anyshare/wRa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xRa;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLcom/lenovo/anyshare/KIa;Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;Lcom/lenovo/anyshare/tRa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/lenovo/anyshare/tRa;

.field public final synthetic e:Lcom/lenovo/anyshare/KIa;

.field public final synthetic f:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLcom/lenovo/anyshare/tRa;Lcom/lenovo/anyshare/KIa;Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wRa;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/wRa;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/wRa;->c:Z

    iput-object p4, p0, Lcom/lenovo/anyshare/wRa;->d:Lcom/lenovo/anyshare/tRa;

    iput-object p5, p0, Lcom/lenovo/anyshare/wRa;->e:Lcom/lenovo/anyshare/KIa;

    iput-object p6, p0, Lcom/lenovo/anyshare/wRa;->f:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/sRa;

    iget-object v1, p0, Lcom/lenovo/anyshare/wRa;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/lenovo/anyshare/wRa;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/wRa;->c:Z

    iget-object v4, p0, Lcom/lenovo/anyshare/wRa;->d:Lcom/lenovo/anyshare/tRa;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/sRa;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLcom/lenovo/anyshare/tRa;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/wRa;->e:Lcom/lenovo/anyshare/KIa;

    iput-object v1, v0, Lcom/lenovo/anyshare/sRa;->g:Lcom/lenovo/anyshare/KIa;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/wRa;->f:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;

    iput-object v1, v0, Lcom/lenovo/anyshare/sRa;->h:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/DKa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sRa;->a(Ljava/lang/String;)V

    return-void
.end method
