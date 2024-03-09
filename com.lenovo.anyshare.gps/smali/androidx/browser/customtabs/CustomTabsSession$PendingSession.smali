.class public Landroidx/browser/customtabs/CustomTabsSession$PendingSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/CustomTabsSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PendingSession"
.end annotation


# instance fields
.field public final mCallback:Landroidx/browser/customtabs/CustomTabsCallback;

.field public final mId:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsCallback;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsSession$PendingSession;->mCallback:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 3
    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsSession$PendingSession;->mId:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public getCallback()Landroidx/browser/customtabs/CustomTabsCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession$PendingSession;->mCallback:Landroidx/browser/customtabs/CustomTabsCallback;

    return-object v0
.end method

.method public getId()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession$PendingSession;->mId:Landroid/app/PendingIntent;

    return-object v0
.end method
