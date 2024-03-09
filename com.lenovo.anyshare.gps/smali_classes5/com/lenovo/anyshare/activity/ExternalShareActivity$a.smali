.class public Lcom/lenovo/anyshare/activity/ExternalShareActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/activity/ExternalShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/ushareit/tools/core/lang/ContentType;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/activity/ExternalShareActivity$a;->a:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    iput-object v1, p0, Lcom/lenovo/anyshare/activity/ExternalShareActivity$a;->b:Lcom/ushareit/tools/core/lang/ContentType;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/activity/ExternalShareActivity$a;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/BX;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/ExternalShareActivity$a;-><init>()V

    return-void
.end method
